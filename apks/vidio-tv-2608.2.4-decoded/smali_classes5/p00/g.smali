.class public final synthetic Lp00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lp00/j;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp00/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00/g;->d:Lp00/j;

    iput-object p2, p0, Lp00/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp00/g;->e:Ljava/lang/String;

    check-cast p1, Lza0/k;

    iget-object v1, p0, Lp00/g;->d:Lp00/j;

    invoke-static {v1, v0, p1}, Lp00/j;->a(Lp00/j;Ljava/lang/String;Lza0/k;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
