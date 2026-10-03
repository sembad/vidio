.class public final Luy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La40/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luy/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ServerUserPropertiesKtorPlugin"

    .line 7
    .line 8
    invoke-static {v1, v0}, La40/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La40/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Luy/g;->a:La40/b;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()La40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Luy/c;->f:I

    .line 2
    .line 3
    sget-object v0, Luy/g;->a:La40/b;

    .line 4
    .line 5
    return-object v0
.end method
