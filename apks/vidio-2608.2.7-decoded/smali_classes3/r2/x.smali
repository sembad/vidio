.class public final Lr2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lr2/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/x;->a:Lr2/w;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;)Lr2/s;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lr2/x;->a:Lr2/w;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr2/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr2/s;

    .line 8
    .line 9
    return-object p0
.end method
