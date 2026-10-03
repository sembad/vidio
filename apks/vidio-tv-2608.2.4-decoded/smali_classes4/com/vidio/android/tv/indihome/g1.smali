.class public final synthetic Lcom/vidio/android/tv/indihome/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Le20/e$b;


# direct methods
.method public synthetic constructor <init>(Le20/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/g1;->d:Le20/e$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/tv/indihome/b1$d;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vidio/android/tv/indihome/g1;->d:Le20/e$b;

    .line 8
    .line 9
    check-cast p1, Le20/e$b$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Le20/e$b$e;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 16
    .line 17
    sget-object p1, Lr90/d;->w:Lr90/d;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v4, v1

    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/indihome/b1$d;->a(Lcom/vidio/android/tv/indihome/b1$d;Lcom/vidio/android/tv/indihome/b1$a;Ljava/lang/String;Lcom/vidio/android/tv/indihome/b1$c;II)Lcom/vidio/android/tv/indihome/b1$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
