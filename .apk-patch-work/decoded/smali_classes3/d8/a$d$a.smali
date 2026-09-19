.class final Ld8/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/a$d;-><init>(Ld8/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld8/a$d;


# direct methods
.method constructor <init>(Ld8/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/a$d$a;->c:Ld8/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld8/a$d$a;->c:Ld8/a$d;

    .line 2
    .line 3
    iget-object p1, p1, Ld8/a$c;->a:Ld8/a$a;

    .line 4
    .line 5
    iget-object p1, p1, Ld8/a$a;->a:Ld8/a;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Ld8/a;->a(J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Ld8/a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ld8/a;->b()Ld8/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ld8/a$c;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
