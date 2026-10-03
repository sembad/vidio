.class public final Lkf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lhf/e;


# direct methods
.method static bridge synthetic c(Lkf/b$a;)Lhf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/b$a;->a:Lhf/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lkf/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lkf/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf/b;-><init>(Lkf/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lhf/e;)V
    .locals 0
    .param p1    # Lhf/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lkf/b$a;->a:Lhf/e;

    .line 2
    .line 3
    return-void
.end method
