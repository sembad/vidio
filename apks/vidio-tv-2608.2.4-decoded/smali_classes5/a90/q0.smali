.class public final La90/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln80/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La90/q0;->a:Ln80/c;

    .line 9
    .line 10
    new-instance v0, Ln80/a;

    .line 11
    .line 12
    sget-object v1, Lg70/r;->l:Ln80/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ln80/a;-><init>(Ln80/c;Ln80/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
