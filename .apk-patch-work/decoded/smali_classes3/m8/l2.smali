.class final Lm8/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/l2;->a:Lm8/l2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
