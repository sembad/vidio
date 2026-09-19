.class final Lmb/e$b;
.super Llb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private e:Lmb/d;


# direct methods
.method public constructor <init>(Lmb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/e$b;->e:Lmb/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e$b;->e:Lmb/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmb/d;->a(Landroidx/media3/decoder/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
