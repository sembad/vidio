.class final Landroidx/fragment/app/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/perf/application/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/application/c;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/application/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c0$a;->a:Lcom/google/firebase/perf/application/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentManager$k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0$a;->a:Lcom/google/firebase/perf/application/c;

    .line 2
    .line 3
    return-object v0
.end method
