.class public final synthetic Lpj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/a$a;


# instance fields
.field public final synthetic a:Lpj/e;


# direct methods
.method public synthetic constructor <init>(Lpj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/j;->a:Lpj/e;

    return-void
.end method


# virtual methods
.method public final a(Llk/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Llk/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lil/a;

    .line 6
    .line 7
    iget-object v0, p0, Lpj/j;->a:Lpj/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lil/a;->a(Ljl/f;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sget-object v1, Lpj/g;->a:Lpj/g;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
