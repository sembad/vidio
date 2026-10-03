.class public final Lkf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lyi/h0$a;

.field private b:Lhf/a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lyi/h0;->i:I

    .line 5
    .line 6
    new-instance v0, Lyi/h0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkf/c$a;->a:Lyi/h0$a;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic e(Lkf/c$a;)Lhf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/c$a;->b:Lhf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lkf/c$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/c$a;->a:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lkf/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkf/c$a;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lhf/i;)V
    .locals 1
    .param p1    # Lhf/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/c$a;->a:Lyi/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lkf/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lkf/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkf/c;-><init>(Lkf/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lhf/a;)V
    .locals 0
    .param p1    # Lhf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lkf/c$a;->b:Lhf/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkf/c$a;->c:Z

    .line 3
    .line 4
    return-void
.end method
