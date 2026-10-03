.class public final Ly0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ly0/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/v;->a:Ly0/u;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;)Ly0/q;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly0/v;->a:Ly0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly0/q;

    .line 8
    .line 9
    return-object p0
.end method
