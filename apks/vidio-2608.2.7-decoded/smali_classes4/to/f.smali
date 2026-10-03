.class public final synthetic Lto/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lto/g;

.field public final synthetic d:Lto/d$a;


# direct methods
.method public synthetic constructor <init>(Lto/g;Lto/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/f;->c:Lto/g;

    iput-object p2, p0, Lto/f;->d:Lto/d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgg/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lto/a$b;->a:Lto/a$b;

    .line 7
    .line 8
    iget-object v0, p0, Lto/f;->c:Lto/g;

    .line 9
    .line 10
    iget-object v1, p0, Lto/f;->d:Lto/d$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lto/g;->o(Lto/d$a;Lto/a;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
