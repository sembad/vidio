.class public final synthetic Li0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ly2/y1;


# direct methods
.method public synthetic constructor <init>(Ly2/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/z0;->d:Ly2/y1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly2/y1$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Li0/z0;->d:Ly2/y1;

    .line 5
    .line 6
    invoke-static {p1, v1, v0, v0}, Ly2/y1$a;->m(Ly2/y1$a;Ly2/y1;II)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p1
.end method
