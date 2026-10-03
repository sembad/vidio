.class public final synthetic Lzs/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lzs/x;


# direct methods
.method public synthetic constructor <init>(Lzs/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/w;->d:Lzs/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/w;->d:Lzs/x;

    check-cast p1, Lzs/g;

    invoke-static {v0, p1}, Lzs/x;->m(Lzs/x;Lzs/g;)Lzs/g;

    move-result-object p1

    return-object p1
.end method
