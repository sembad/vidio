.class public final synthetic Lq5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lj5/s;

.field public final synthetic e:Lkotlin/jvm/internal/p0;


# direct methods
.method public synthetic constructor <init>(Lj5/s;Lkotlin/jvm/internal/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/d;->d:Lj5/s;

    iput-object p2, p0, Lq5/d;->e:Lkotlin/jvm/internal/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/d;->e:Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lq5/d;->d:Lj5/s;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lj5/s;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
