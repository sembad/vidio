.class public final synthetic Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/b;


# instance fields
.field public final synthetic a:Lfj/e;


# direct methods
.method public synthetic constructor <init>(Lfj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/a;->a:Lfj/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lok/b;

    .line 2
    .line 3
    iget-object v1, p0, Lmk/a;->a:Lfj/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lok/b;-><init>(Lfj/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
