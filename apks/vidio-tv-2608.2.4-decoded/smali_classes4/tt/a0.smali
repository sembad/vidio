.class public final synthetic Ltt/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lex/t6;

.field public final synthetic e:Ltt/z;


# direct methods
.method public synthetic constructor <init>(Lex/t6;Ltt/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/a0;->d:Lex/t6;

    iput-object p2, p0, Ltt/a0;->e:Ltt/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzs/g;

    .line 6
    .line 7
    iget-object v2, v0, Ltt/a0;->d:Lex/t6;

    .line 8
    .line 9
    invoke-virtual {v2}, Lex/t6;->d()Lex/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lex/x0;->a()Lex/z7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lex/z7;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    iget-object v2, v0, Ltt/a0;->e:Ltt/z;

    .line 22
    .line 23
    invoke-static {v2}, Ltt/z;->t(Ltt/z;)Lts/y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lts/y;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v18

    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const v22, 0x3c7ffff

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    invoke-static/range {v1 .. v22}, Lzs/g;->a(Lzs/g;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLzs/a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;Lzs/i;Lzs/g$a;I)Lzs/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1
.end method
