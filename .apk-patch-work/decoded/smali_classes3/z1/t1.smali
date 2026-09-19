.class public final synthetic Lz1/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw4/j2;


# direct methods
.method public synthetic constructor <init>(Lw4/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/t1;->c:Lw4/j2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/t1;->c:Lw4/j2;

    .line 2
    .line 3
    check-cast p1, Lw4/j2$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lw4/j2$a;->B(Lw4/j2$a;Lw4/j2;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
