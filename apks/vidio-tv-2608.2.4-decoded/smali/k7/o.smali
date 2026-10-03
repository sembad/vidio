.class public final Lk7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field private final d:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/o;->d:Landroidx/lifecycle/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/o;->d:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method
