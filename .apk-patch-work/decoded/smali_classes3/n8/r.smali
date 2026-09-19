.class public final Ln8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll8/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/c$a<",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Ll8/c$a;

    .line 2
    .line 3
    const-string v1, "android.widget.extra.CHECKED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll8/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln8/r;->a:Ll8/c$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Ll8/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/c$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ln8/r;->a:Ll8/c$a;

    .line 2
    .line 3
    return-object v0
.end method
