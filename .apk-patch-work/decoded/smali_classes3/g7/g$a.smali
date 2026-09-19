.class final Lg7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/g;->d(Landroid/content/Context;Lg7/f;Lg7/c;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lg7/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lg7/f;

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lg7/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/g$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/g$a;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lg7/g$a;->e:Lg7/f;

    .line 9
    .line 10
    iput p4, p0, Lg7/g$a;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lg7/g$a;->e:Lg7/f;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lg7/g$a;->i:I

    .line 27
    .line 28
    iget-object v2, p0, Lg7/g$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lg7/g$a;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lg7/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lg7/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
