.class public final synthetic Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Le0/l;

.field public final synthetic e:Le0/n$a;


# direct methods
.method public synthetic constructor <init>(Le0/l;Le0/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->d:Le0/l;

    iput-object p2, p0, Ly/b;->e:Le0/n$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ly/b;->d:Le0/l;

    .line 4
    .line 5
    iget-object v0, p0, Ly/b;->e:Le0/n$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Le0/l;->a(Le0/j;)Z

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
