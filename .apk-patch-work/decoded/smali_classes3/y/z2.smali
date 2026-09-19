.class public final Ly/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb0/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/o1$a<",
            "Lq0/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lb0/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/o1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lb0/o1$a;->d:I

    .line 2
    .line 3
    const-class v0, Lq0/j3;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "camerax.tag_bundle"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lb0/o1$a$a;->a(Ljava/lang/String;Lkotlin/reflect/d;)Lb0/o1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly/z2;->a:Lb0/o1$a;

    .line 16
    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "use_case_camera_state.tag"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lb0/o1$a$a;->a(Ljava/lang/String;Lkotlin/reflect/d;)Lb0/o1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ly/z2;->b:Lb0/o1$a;

    .line 30
    .line 31
    return-void
.end method

.method public static final a()Lb0/o1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/o1$a<",
            "Lq0/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly/z2;->a:Lb0/o1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lb0/o1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/o1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly/z2;->b:Lb0/o1$a;

    .line 2
    .line 3
    return-object v0
.end method
