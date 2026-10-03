.class public final Lz30/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkc0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lb50/a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv40/a;

    .line 19
    .line 20
    const-string v1, "ValidateMark"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lv40/a;-><init>(Ljava/lang/String;Lb50/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz30/m;->a:Lv40/a;

    .line 26
    .line 27
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 28
    .line 29
    invoke-static {v0}, Lkc0/f;->b(Ljava/lang/String;)Lkc0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lz30/m;->b:Lkc0/d;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a()Lkc0/d;
    .locals 1

    .line 1
    sget-object v0, Lz30/m;->b:Lkc0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lv40/a;
    .locals 1

    .line 1
    sget-object v0, Lz30/m;->a:Lv40/a;

    .line 2
    .line 3
    return-object v0
.end method
