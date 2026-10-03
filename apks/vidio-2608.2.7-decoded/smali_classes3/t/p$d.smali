.class public final Lt/p$d;
.super Lt/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final b:Lt/p$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/p$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/p$d;->b:Lt/p$d;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c()Lt/p$d;
    .locals 1

    .line 1
    sget-object v0, Lt/p$d;->b:Lt/p$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lq0/n3;Lq0/f1$a;)V
    .locals 1
    .param p1    # Lq0/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/f1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/n3<",
            "*>;",
            "Lq0/f1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lt/p$b;->a(Lq0/n3;Lq0/f1$a;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lq0/t1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ly/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lq0/t1;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lw/n;->a(Ly/a$a;Lq0/t1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ly/a$a;->c()Ly/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lq0/f1$a;->e(Lq0/h1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "config is not ImageCaptureConfig"

    .line 30
    .line 31
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
