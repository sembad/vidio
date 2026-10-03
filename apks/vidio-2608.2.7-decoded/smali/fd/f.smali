.class public final synthetic Lfd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lfd/h$c;


# direct methods
.method public synthetic constructor <init>(Lfd/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/f;->c:Lfd/h$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lfd/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfd/f;->c:Lfd/h$c;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lfd/h$c;->a(Lfd/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
