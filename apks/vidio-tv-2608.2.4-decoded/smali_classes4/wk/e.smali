.class public final Lwk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# instance fields
.field private final a:Lwk/a;


# direct methods
.method public constructor <init>(Lwk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk/e;->a:Lwk/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk/e;->a:Lwk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwk/a;->c()Llk/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls30/e;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
