.class public final Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/p<",
        "Lbe/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbb0/f$a;


# direct methods
.method public constructor <init>(Lbb0/f$a;)V
    .locals 0
    .param p1    # Lbb0/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lbb0/f$a;

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
    check-cast p1, Lbe/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILvd/g;)Lbe/p$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lbe/h;

    .line 2
    .line 3
    new-instance p2, Lbe/p$a;

    .line 4
    .line 5
    new-instance p3, Lud/a;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lbb0/f$a;

    .line 8
    .line 9
    invoke-direct {p3, p4, p1}, Lud/a;-><init>(Lbb0/f$a;Lbe/h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lbe/p$a;-><init>(Lvd/e;Lcom/bumptech/glide/load/data/d;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
