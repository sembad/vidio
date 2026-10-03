.class public final synthetic Lbq/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lbq/a5$c;


# direct methods
.method public synthetic constructor <init>(Lbq/a5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/n5;->c:Lbq/a5$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/feature/discovery/cpp/ui/c0$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq/n5;->c:Lbq/a5$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbq/a5$c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lcom/vidio/android/feature/discovery/cpp/ui/c0$b;->a(Ljava/lang/String;)Lcom/vidio/android/feature/discovery/cpp/ui/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
