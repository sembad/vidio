.class public final Lhf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lhf/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhf/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lhf/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhf/b$a;->a:Lhf/l;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic e(Lhf/b$a;)Lhf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/b$a;->a:Lhf/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lhf/d;)V
    .locals 1
    .param p1    # Lhf/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/b$a;->a:Lhf/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/l;->b(Lhf/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lhf/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lhf/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/b;-><init>(Lhf/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lhf/a;)V
    .locals 1
    .param p1    # Lhf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/b$a;->a:Lhf/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/l;->c(Lhf/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/b$a;->a:Lhf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/l;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
