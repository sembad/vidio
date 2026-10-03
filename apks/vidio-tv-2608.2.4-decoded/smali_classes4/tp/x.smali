.class public final synthetic Ltp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lrq/c;

.field public final synthetic e:Lrq/a$b;


# direct methods
.method public synthetic constructor <init>(Lrq/c;Lrq/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/x;->d:Lrq/c;

    iput-object p2, p0, Ltp/x;->e:Lrq/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltp/x;->e:Lrq/a$b;

    .line 2
    .line 3
    check-cast v0, Lrq/a$b$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrq/a$b$c;->a()Lrq/a$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltp/x;->d:Lrq/c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrq/c;->B(Lrq/a$b$b;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
