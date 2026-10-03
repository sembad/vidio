.class public final Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a$a<",
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
    new-instance v0, Lr6/a$a;

    .line 2
    .line 3
    const-string v1, "android.widget.extra.CHECKED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr6/a$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt6/f;->a:Lr6/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lr6/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lt6/f;->a:Lr6/a$a;

    .line 2
    .line 3
    return-object v0
.end method
