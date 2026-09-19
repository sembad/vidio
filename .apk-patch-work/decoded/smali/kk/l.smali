.class public final synthetic Lkk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lkk/t;

.field public final synthetic d:Lvk/b;


# direct methods
.method public synthetic constructor <init>(Lkk/t;Lvk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/l;->c:Lkk/t;

    iput-object p2, p0, Lkk/l;->d:Lvk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/l;->c:Lkk/t;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/l;->d:Lvk/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkk/t;->a(Lvk/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
