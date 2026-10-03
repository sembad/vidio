.class public final synthetic Lfd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lfd/h$c;

.field public final synthetic d:Lfd/k;


# direct methods
.method public synthetic constructor <init>(Lfd/h$c;Lfd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/g;->c:Lfd/h$c;

    iput-object p2, p0, Lfd/g;->d:Lfd/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/g;->c:Lfd/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Lfd/g;->d:Lfd/k;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfd/h$c;->a(Lfd/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
