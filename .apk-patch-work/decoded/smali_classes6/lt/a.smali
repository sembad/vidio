.class public final synthetic Llt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Llt/p;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llt/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/a;->c:Llt/p;

    iput-object p2, p0, Llt/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llt/a;->c:Llt/p;

    .line 2
    .line 3
    iget-object v1, p0, Llt/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llt/p;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
