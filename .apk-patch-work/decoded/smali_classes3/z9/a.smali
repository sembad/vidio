.class public final synthetic Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/r;


# instance fields
.field public final synthetic c:Landroidx/media3/datasource/cache/a;

.field public final synthetic d:I

.field public final synthetic e:Ly9/j;


# direct methods
.method public synthetic constructor <init>(Lz9/c;Landroidx/media3/datasource/cache/a;ILy9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz9/a;->c:Landroidx/media3/datasource/cache/a;

    iput p3, p0, Lz9/a;->d:I

    iput-object p4, p0, Lz9/a;->e:Ly9/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lz9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/a;->c:Landroidx/media3/datasource/cache/a;

    .line 4
    .line 5
    iget v2, p0, Lz9/a;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lz9/a;->e:Ly9/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lz9/b;-><init>(Landroidx/media3/datasource/cache/a;ILy9/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
