.class public final synthetic Lr2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lr2/i0;


# direct methods
.method public synthetic constructor <init>(Lr2/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c0;->c:Lr2/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c0;->c:Lr2/i0;

    check-cast p1, Lz3/t;

    invoke-static {v0, p1}, Lr2/i0;->S2(Lr2/i0;Lz3/t;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
