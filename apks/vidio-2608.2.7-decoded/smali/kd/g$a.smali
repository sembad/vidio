.class public final Lkd/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkd/g$a;

.field private static final b:Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/l<",
            "Lld/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lkd/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkd/g$a;->a:Lkd/g$a;

    .line 7
    .line 8
    const-class v0, Lkd/g;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lh30/o;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lh30/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkd/g$a;->b:Lpb0/l;

    .line 28
    .line 29
    sget-object v0, Lkd/b;->a:Lkd/b;

    .line 30
    .line 31
    sput-object v0, Lkd/g$a;->c:Lkd/h;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkd/k;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkd/g$a;->b:Lpb0/l;

    .line 5
    .line 6
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lld/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Landroidx/window/layout/adapter/sidecar/a;->e:I

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/a$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    new-instance p0, Lkd/k;

    .line 21
    .line 22
    new-instance v1, Lkd/r;

    .line 23
    .line 24
    invoke-direct {v1}, Lkd/r;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v2, Lhd/c;->a:I

    .line 28
    .line 29
    new-instance v2, Lhd/c;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lid/f;->a:Lid/f;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lid/f;->a()I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0, v2}, Lkd/k;-><init>(Lkd/r;Lld/a;Lhd/c;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkd/g$a;->c:Lkd/h;

    .line 46
    .line 47
    check-cast v0, Lkd/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
