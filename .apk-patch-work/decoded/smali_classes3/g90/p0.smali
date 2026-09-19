.class public final Lg90/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldf0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lh90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh90/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Ldf0/g;->b(Ljava/lang/String;)Ldf0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg90/p0;->a:Ldf0/d;

    .line 8
    .line 9
    new-instance v0, Lg90/m0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "RequestLifecycle"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lh90/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lh90/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lg90/p0;->b:Lh90/b;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lsc0/v;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lg90/p0;->a:Ldf0/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Cancelling request because engine Job failed with error: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Engine failed"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lsc0/z1;->c(Lsc0/x1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Cancelling request because engine Job completed"

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lsc0/y1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lsc0/y1;->g()Z

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final b()Lh90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh90/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg90/p0;->b:Lh90/b;

    .line 2
    .line 3
    return-object v0
.end method
