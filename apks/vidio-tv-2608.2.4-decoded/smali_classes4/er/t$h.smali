.class final Ler/t$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler/t;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ler/t$c;",
        "Ler/t$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ler/t$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ler/t$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ler/t$h;->d:Ler/t$h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ler/t$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v7, Ler/t$c$a$a;

    .line 8
    .line 9
    const-string p1, "No Network Connection"

    .line 10
    .line 11
    invoke-direct {v7, p1}, Ler/t$c$a$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v8, 0x13

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static/range {v0 .. v8}, Ler/t$c;->a(Ler/t$c;Ljava/lang/String;Ljava/lang/String;ZZLer/t$c$b;ZLer/t$c$a;I)Ler/t$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
