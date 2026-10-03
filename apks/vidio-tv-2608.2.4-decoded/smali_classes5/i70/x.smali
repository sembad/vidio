.class public final Li70/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln80/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ln80/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "getFirst"

    .line 2
    .line 3
    invoke-static {v0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li70/x;->a:Ln80/f;

    .line 8
    .line 9
    const-string v0, "getLast"

    .line 10
    .line 11
    invoke-static {v0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li70/x;->b:Ln80/f;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Ln80/f;
    .locals 1

    .line 1
    sget-object v0, Li70/x;->a:Ln80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ln80/f;
    .locals 1

    .line 1
    sget-object v0, Li70/x;->b:Ln80/f;

    .line 2
    .line 3
    return-object v0
.end method
