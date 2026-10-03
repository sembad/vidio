.class public final Lhf/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Lhf/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhf/i$a;->b:I

    .line 6
    .line 7
    new-instance v0, Lhf/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lhf/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhf/i$a;->c:Lhf/l;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic e(Lhf/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lhf/i$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lhf/i$a;)Lhf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/i$a;->c:Lhf/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lhf/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/i$a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lhf/i$a;->c:Lhf/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhf/l;->b(Lhf/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lhf/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lhf/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhf/i;-><init>(Lhf/i$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhf/i$a;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Recommended for you"

    .line 2
    .line 3
    iput-object v0, p0, Lhf/i$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
