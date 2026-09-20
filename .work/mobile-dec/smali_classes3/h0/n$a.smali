.class public final Lh0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/n$a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lh0/m;)Lh0/n;
    .locals 2
    .param p0    # Lh0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lh0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh0/n;

    .line 6
    .line 7
    invoke-interface {p0}, Lh0/n;->acquire()Lh0/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class v0, Lh0/n;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lh0/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lh0/n;->acquire()Lh0/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lh0/o;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lh0/o;-><init>(Lh0/m;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lh0/n$a$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lh0/n$a$a;-><init>(Lh0/m;Lh0/o;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
