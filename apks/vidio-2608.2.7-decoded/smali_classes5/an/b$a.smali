.class public final Lan/b$a;
.super Loa0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lan/b$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/t;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lio/reactivex/t<",
            "-",
            "Lan/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Loa0/a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lan/b$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance p1, Lan/b$a$a;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lan/b$a$a;-><init>(Lan/b$a;Lio/reactivex/t;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lan/b$a;->d:Lan/b$a$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan/b$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lan/b$a;->d:Lan/b$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lan/b$a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lan/b$a;->d:Lan/b$a$a;

    .line 2
    .line 3
    return-object v0
.end method
