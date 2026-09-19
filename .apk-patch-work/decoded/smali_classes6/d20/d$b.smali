.class public final Ld20/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld20/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final c:Ld20/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld20/b$a;)V
    .locals 0
    .param p1    # Ld20/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld20/d$b;->c:Ld20/b$a;

    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld20/d$b;->d:Landroidx/lifecycle/d1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ld20/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/d$b;->c:Ld20/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lf9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf9/a$a;->b:Lf9/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ld20/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld20/d$b$a;-><init>(Ld20/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/d1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/d$b;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method
