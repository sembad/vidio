.class final Ld1/s4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/s4;->a(Le0/l;)La3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld1/s4;


# direct methods
.method constructor <init>(Ld1/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/s4$a;->a:Ld1/s4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/s4$a;->a:Ld1/s4;

    .line 2
    .line 3
    invoke-static {v0}, Ld1/s4;->c(Ld1/s4;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
