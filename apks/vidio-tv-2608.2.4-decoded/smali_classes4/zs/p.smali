.class public final synthetic Lzs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lzs/y;

.field public final synthetic e:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lzs/y;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/p;->d:Lzs/y;

    iput-object p2, p0, Lzs/p;->e:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs/p;->d:Lzs/y;

    .line 2
    .line 3
    invoke-static {v0}, Lzs/y;->i(Lzs/y;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzs/p;->e:Lf2/f0;

    .line 7
    .line 8
    invoke-static {v0}, Leu/y;->a(Lf2/f0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0
.end method
