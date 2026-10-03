.class public final synthetic Llt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Llt/p;


# direct methods
.method public synthetic constructor <init>(Llt/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/o;->c:Llt/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llt/o;->c:Llt/p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Llt/p;->m(Llt/p;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
