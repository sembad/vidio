.class public final synthetic Lwk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/b;


# instance fields
.field public final synthetic a:Ldk/f;


# direct methods
.method public synthetic constructor <init>(Ldk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/a;->a:Ldk/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyk/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwk/a;->a:Ldk/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyk/b;-><init>(Ldk/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
