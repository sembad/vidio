.class public final Lbe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/b$b;,
        Lbe/b$c;,
        Lbe/b$d;,
        Lbe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbe/p<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lbe/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/b;->a:Lbe/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILvd/g;)Lbe/p$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance p2, Lbe/p$a;

    .line 4
    .line 5
    new-instance p3, Lqe/d;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lqe/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lbe/b$c;

    .line 11
    .line 12
    iget-object v0, p0, Lbe/b;->a:Lbe/b$b;

    .line 13
    .line 14
    invoke-direct {p4, p1, v0}, Lbe/b$c;-><init>([BLbe/b$b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Lbe/p$a;-><init>(Lvd/e;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
