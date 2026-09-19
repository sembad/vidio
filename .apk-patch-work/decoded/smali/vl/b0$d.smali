.class final Lvl/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Lb8/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/f$a<",
            "Ljava/lang/String;",
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
    new-instance v0, Lb8/f$a;

    .line 2
    .line 3
    const-string v1, "session_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8/f$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvl/b0$d;->a:Lb8/f$a;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lb8/f$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lvl/b0$d;->a:Lb8/f$a;

    .line 2
    .line 3
    return-object v0
.end method
