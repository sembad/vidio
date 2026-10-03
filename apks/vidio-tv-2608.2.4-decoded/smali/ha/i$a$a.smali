.class final Lha/i$a$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/i$a;->g(Lha/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lha/i$a;

.field final synthetic e:Lha/g;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lha/i$a;Lha/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/i$a$a;->d:Lha/i$a;

    .line 2
    .line 3
    iput-object p2, p0, Lha/i$a$a;->e:Lha/g;

    .line 4
    .line 5
    iput-boolean p3, p0, Lha/i$a$a;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lha/i$a$a;->e:Lha/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lha/i$a$a;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lha/i$a$a;->d:Lha/i$a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lha/i$a;->l(Lha/i$a;Lha/g;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method
