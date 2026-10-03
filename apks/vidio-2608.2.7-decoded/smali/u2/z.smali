.class public final synthetic Lu2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lu2/c0;


# direct methods
.method public synthetic constructor <init>(Lu2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/z;->c:Lu2/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/z;->c:Lu2/c0;

    check-cast p1, Lj5/c;

    invoke-static {v0, p1}, Lu2/c0;->L2(Lu2/c0;Lj5/c;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
