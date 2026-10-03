.class final Lt50/i4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/i4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final d:Lf60/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf60/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lt50/i4$c;


# direct methods
.method constructor <init>(Lt50/i4$c;Lf60/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf60/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/i4$c$a;->e:Lt50/i4$c;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/i4$c$a;->d:Lf60/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/i4$c$a;->e:Lt50/i4$c;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/i4$c$a;->d:Lf60/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt50/i4$c;->j(Lf60/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
