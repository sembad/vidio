.class public final Lhf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/e;
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
    iput-object v0, p0, Lhf/e$a;->a:Lhf/l;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic c(Lhf/e$a;)Lhf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/e$a;->a:Lhf/l;

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
    iget-object v0, p0, Lhf/e$a;->a:Lhf/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/l;->b(Lhf/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lhf/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lhf/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/e;-><init>(Lhf/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
