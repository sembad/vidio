.class public final synthetic Ltg/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ltg/l1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Ltg/l1;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/h1;->c:Ltg/l1;

    .line 5
    .line 6
    iput-object p2, p0, Ltg/h1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltg/h1;->e:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/h1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ltg/h1;->e:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Ltg/h1;->c:Ltg/l1;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ltg/l1;->e(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
