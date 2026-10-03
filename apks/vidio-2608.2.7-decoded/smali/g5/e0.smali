.class public final Lg5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg5/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lg5/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg5/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg5/e0$b;->c:Lg5/e0$b;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg5/k0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg5/e0;->a:Lg5/k0;

    .line 12
    .line 13
    new-instance v0, Lg5/k0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "AccessibilityClassName"

    .line 17
    .line 18
    sget-object v3, Lg5/e0$a;->c:Lg5/e0$a;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, Lg5/k0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg5/e0;->b:Lg5/k0;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lg5/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg5/e0;->b:Lg5/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lg5/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg5/e0;->a:Lg5/k0;

    .line 2
    .line 3
    return-object v0
.end method
