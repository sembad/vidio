.class public final synthetic Lkk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lkk/x;

.field public final synthetic d:Lvk/b;


# direct methods
.method public synthetic constructor <init>(Lkk/x;Lvk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/k;->c:Lkk/x;

    iput-object p2, p0, Lkk/k;->d:Lvk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/k;->c:Lkk/x;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/k;->d:Lvk/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkk/x;->d(Lvk/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
