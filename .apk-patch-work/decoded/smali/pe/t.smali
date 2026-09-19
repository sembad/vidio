.class public final Lpe/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpe/t$a;->c:Lpe/t$a;

    .line 2
    .line 3
    sput-object v0, Lpe/t;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lpe/t;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast v0, Lpe/t$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpe/t$a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
